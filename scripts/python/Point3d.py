

class Point3d:
    def __init__(self,POINT3D_ID, X, Y, Z, R, G, B,error):
        self.pointId = POINT3D_ID
        self.x = X
        self.y = Y
        self.z = Z
        self.r = R
        self.g = G
        self.b = B
        self.error = error
        self.descriptors = []