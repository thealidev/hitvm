.class public Lcom/security/inner/stub000/x;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "dvmp.stub000.location"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "stub000"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs native add([Ljava/lang/Object;)Z
.end method

.method public static varargs native b(I[Ljava/lang/Object;)B
.end method

.method public static varargs native c(I[Ljava/lang/Object;)C
.end method

.method public static varargs native d(I[Ljava/lang/Object;)D
.end method

.method public static varargs native f(I[Ljava/lang/Object;)F
.end method

.method public static varargs native i(I[Ljava/lang/Object;)I
.end method

.method public static varargs native j(I[Ljava/lang/Object;)J
.end method

.method public static varargs native l(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static varargs native s(I[Ljava/lang/Object;)S
.end method

.method public static varargs native v(I[Ljava/lang/Object;)V
.end method

.method public static varargs native z(I[Ljava/lang/Object;)Z
.end method
