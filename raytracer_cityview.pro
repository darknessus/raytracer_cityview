QT       += core gui widgets opengl openglwidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    BRDFs/BRDF.cpp \
    BRDFs/FresnelReflector.cpp \
    BRDFs/GlossySpecular.cpp \
    BRDFs/Lambertian.cpp \
    BRDFs/PerfectSpecular.cpp \
    BRDFs/SV_Lambertian.cpp \
    BTDFs/BTDF.cpp \
    BTDFs/FresnelTransmitter.cpp \
    BTDFs/PerfectTransmitter.cpp \
    Cameras/Camera.cpp \
    Cameras/Fisheye.cpp \
    Cameras/Orthographic.cpp \
    Cameras/Pinhole.cpp \
    Cameras/Spherical.cpp \
    Cameras/Stereo.cpp \
    Cameras/StereoCamera.cpp \
    Cameras/ThinLens.cpp \
    GeometricObjects/BeveledObjects/BeveledBox.cpp \
    GeometricObjects/BeveledObjects/BeveledWedge.cpp \
    GeometricObjects/CompoundObjects/Archway.cpp \
    GeometricObjects/CompoundObjects/Box.cpp \
    GeometricObjects/CompoundObjects/Compound.cpp \
    GeometricObjects/CompoundObjects/FlatRimmedBowl.cpp \
    GeometricObjects/CompoundObjects/Grid.cpp \
    GeometricObjects/CompoundObjects/LegoPart.cpp \
    GeometricObjects/CompoundObjects/Rosette.cpp \
    GeometricObjects/CompoundObjects/RoundRimmedBowl.cpp \
    GeometricObjects/CompoundObjects/SolidCone.cpp \
    GeometricObjects/CompoundObjects/SolidCylinder.cpp \
    GeometricObjects/CompoundObjects/ThickRing.cpp \
    GeometricObjects/GeometricObject.cpp \
    GeometricObjects/Instance.cpp \
    GeometricObjects/PartObjects/ConcavePartCylinder.cpp \
    GeometricObjects/PartObjects/ConcavePartSphere.cpp \
    GeometricObjects/PartObjects/ConcavePartTorus.cpp \
    GeometricObjects/PartObjects/ConvexPartCylinder.cpp \
    GeometricObjects/PartObjects/ConvexPartSphere.cpp \
    GeometricObjects/PartObjects/ConvexPartTorus.cpp \
    GeometricObjects/PartObjects/OpenPartCylinder.cpp \
    GeometricObjects/PartObjects/OpenPartSphere.cpp \
    GeometricObjects/PartObjects/OpenPartTorus.cpp \
    GeometricObjects/PartObjects/PartAnnulus.cpp \
    GeometricObjects/Primitives/Annulus.cpp \
    GeometricObjects/Primitives/ConcaveCylinder.cpp \
    GeometricObjects/Primitives/ConvexCylinder.cpp \
    GeometricObjects/Primitives/Disk.cpp \
    GeometricObjects/Primitives/GenericSphere.cpp \
    GeometricObjects/Primitives/OpenCone.cpp \
    GeometricObjects/Primitives/OpenCylinder.cpp \
    GeometricObjects/Primitives/Plane.cpp \
    GeometricObjects/Primitives/Rect.cpp \
    GeometricObjects/Primitives/Rectangle.cpp \
    GeometricObjects/Primitives/Sphere.cpp \
    GeometricObjects/Primitives/Torus.cpp \
    GeometricObjects/Triangles/FlatMeshTriangle.cpp \
    GeometricObjects/Triangles/MeshTriangle.cpp \
    GeometricObjects/Triangles/SmoothMeshTriangle.cpp \
    GeometricObjects/Triangles/SmoothTriangle.cpp \
    GeometricObjects/Triangles/Triangle.cpp \
    Lights/Ambient.cpp \
    Lights/AmbientOccluder.cpp \
    Lights/AreaLight.cpp \
    Lights/Directional.cpp \
    Lights/EnvironmentLight.cpp \
    Lights/Light.cpp \
    Lights/PointLight.cpp \
    Materials/Dielectric.cpp \
    Materials/Emissive.cpp \
    Materials/GlossyReflector.cpp \
    Materials/Material.cpp \
    Materials/Matte.cpp \
    Materials/Phong.cpp \
    Materials/Plastic.cpp \
    Materials/Reflective.cpp \
    Materials/SV_Matte.cpp \
    Materials/Transparent.cpp \
    Samplers/Hammersley.cpp \
    Samplers/Jittered.cpp \
    Samplers/MultiJittered.cpp \
    Samplers/NRooks.cpp \
    Samplers/PureRandom.cpp \
    Samplers/Regular.cpp \
    Samplers/Sampler.cpp \
    Samplers/samplers_Sampler.cpp \
    Textures/Checker3D.cpp \
    Textures/ConeChecker.cpp \
    Textures/ConstantColor.cpp \
    Textures/CylinderChecker.cpp \
    Textures/DiskChecker.cpp \
    Textures/FBmTexture.cpp \
    Textures/ImageTexture.cpp \
    Textures/PlaneChecker.cpp \
    Textures/RampFBmTexture.cpp \
    Textures/RectangleChecker.cpp \
    Textures/SphereChecker.cpp \
    Textures/TInstance.cpp \
    Textures/Texture.cpp \
    Textures/Wood.cpp \
    Textures/WrappedFBmTexture.cpp \
    Textures/WrappedTwoColors.cpp \
    Tracers/AreaLighting.cpp \
    Tracers/MultipleObjects.cpp \
    Tracers/RayCast.cpp \
    Tracers/SingleSphere.cpp \
    Tracers/Tracer.cpp \
    Tracers/Whitted.cpp \
    UserInterface/oglwidget.cpp \
    UserInterface/qtraytracer.cpp \
    Utilities/BBox.cpp \
    Utilities/Matrix.cpp \
    Utilities/Mesh.cpp \
    Utilities/Normal.cpp \
    Utilities/Point2D.cpp \
    Utilities/Point3D.cpp \
    Utilities/RGBColor.cpp \
    Utilities/RandomUtils.cpp \
    Utilities/ShadeRec.cpp \
    Utilities/Vector3D.cpp \
    Utilities/maths.cpp \
    Utilities/ply.cpp \
    World/ViewPlane.cpp \
    World/World.cpp \
    World/World_builder.cpp \
    World/Worlds.cpp \
    World/ray_tracing_worlds.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    BRDFs/BRDF.h \
    BRDFs/FresnelReflector.h \
    BRDFs/GlossySpecular.h \
    BRDFs/Lambertian.h \
    BRDFs/PerfectSpecular.h \
    BRDFs/SV_Lambertian.h \
    BTDFs/BTDF.h \
    BTDFs/FresnelTransmitter.h \
    BTDFs/PerfectTransmitter.h \
    Cameras/Camera.h \
    Cameras/Fisheye.h \
    Cameras/Orthographic.h \
    Cameras/Pinhole.h \
    Cameras/Spherical.h \
    Cameras/Stereo.h \
    Cameras/StereoCamera.h \
    Cameras/ThinLens.h \
    GeometricObjects/BeveledObjects/BeveledBox.h \
    GeometricObjects/BeveledObjects/BeveledCylinder.h \
    GeometricObjects/BeveledObjects/BeveledWedge.h \
    GeometricObjects/CompoundObjects/Archway.h \
    GeometricObjects/CompoundObjects/Box.h \
    GeometricObjects/CompoundObjects/Compound.h \
    GeometricObjects/CompoundObjects/FlatRimmedBowl.h \
    GeometricObjects/CompoundObjects/Grid.h \
    GeometricObjects/CompoundObjects/LegoPart.h \
    GeometricObjects/CompoundObjects/Rosette.h \
    GeometricObjects/CompoundObjects/RoundRimmedBowl.h \
    GeometricObjects/CompoundObjects/SolidCone.h \
    GeometricObjects/CompoundObjects/SolidCylinder.h \
    GeometricObjects/CompoundObjects/ThickRing.h \
    GeometricObjects/GeometricObject.h \
    GeometricObjects/Instance.h \
    GeometricObjects/PartObjects/ConcavePartCylinder.h \
    GeometricObjects/PartObjects/ConcavePartTorus.h \
    GeometricObjects/PartObjects/ConvexPartCylinder.h \
    GeometricObjects/PartObjects/ConvexPartSphere.h \
    GeometricObjects/PartObjects/ConvexPartTorus.h \
    GeometricObjects/PartObjects/OpenPartCylinder.h \
    GeometricObjects/PartObjects/OpenPartSphere.h \
    GeometricObjects/PartObjects/OpenPartTorus.h \
    GeometricObjects/PartObjects/PartAnnulus.h \
    GeometricObjects/Primitives/Annulus.h \
    GeometricObjects/Primitives/ConcaveCylinder.h \
    GeometricObjects/Primitives/ConvexCylinder.h \
    GeometricObjects/Primitives/Disk.h \
    GeometricObjects/Primitives/GenericSphere.h \
    GeometricObjects/Primitives/OpenCone.h \
    GeometricObjects/Primitives/OpenCylinder.h \
    GeometricObjects/Primitives/Plane.h \
    GeometricObjects/Primitives/Rect.h \
    GeometricObjects/Primitives/Rectangle.h \
    GeometricObjects/Primitives/Sphere.h \
    GeometricObjects/Primitives/Torus.h \
    GeometricObjects/Triangles/FlatMeshTriangle.h \
    GeometricObjects/Triangles/MeshTriangle.h \
    GeometricObjects/Triangles/SmoothMeshTriangle.h \
    GeometricObjects/Triangles/SmoothTriangle.h \
    GeometricObjects/Triangles/Triangle.h \
    Lights/Ambient.h \
    Lights/AmbientOccluder.h \
    Lights/AreaLight.h \
    Lights/Directional.h \
    Lights/EnvironmentLight.h \
    Lights/Light.h \
    Lights/PointLight.h \
    Materials/Dielectric.h \
    Materials/Emissive.h \
    Materials/GlossyReflector.h \
    Materials/Material.h \
    Materials/Matte.h \
    Materials/Phong.h \
    Materials/Plastic.h \
    Materials/Reflective.h \
    Materials/SV_Matte.h \
    Materials/Transparent.h \
    Samplers/Hammersley.h \
    Samplers/Jittered.h \
    Samplers/MultiJittered.h \
    Samplers/NRooks.h \
    Samplers/PureRandom.h \
    Samplers/Regular.h \
    Samplers/Sampler.h \
    Samplers/samplers_Sampler.h \
    Textures/Checker3D.h \
    Textures/ConeChecker.h \
    Textures/ConstantColor.h \
    Textures/CylinderChecker.h \
    Textures/DiskChecker.h \
    Textures/FBmTexture.h \
    Textures/ImageTexture.h \
    Textures/PlaneChecker.h \
    Textures/RampFBmTexture.h \
    Textures/RectangleChecker.h \
    Textures/SphereChecker.h \
    Textures/TInstance.h \
    Textures/Texture.h \
    Textures/Wood.h \
    Textures/WrappedFBmTexture.h \
    Textures/WrappedTwoColors.h \
    Tracers/AreaLighting.h \
    Tracers/MultipleObjects.h \
    Tracers/RayCast.h \
    Tracers/SingleSphere.h \
    Tracers/Tracer.h \
    Tracers/Whitted.h \
    UserInterface/oglwidget.h \
    UserInterface/qtraytracer.h \
    Utilities/BBox.h \
    Utilities/Constants.h \
    Utilities/Image.h \
    Utilities/Maths.h \
    Utilities/Matrix.h \
    Utilities/Mesh.h \
    Utilities/Normal.h \
    Utilities/Point2D.h \
    Utilities/Point3D.h \
    Utilities/RGBColor.h \
    Utilities/RandomUtils.h \
    Utilities/Ray.h \
    Utilities/ShadeRec.h \
    Utilities/Vector3D.h \
    Utilities/ply.h \
    World/ViewPlane.h \
    World/World.h \
    World/World_builder.h \
    World/Worlds.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
