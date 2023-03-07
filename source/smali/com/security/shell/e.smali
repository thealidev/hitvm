.class public Lcom/security/shell/e;
.super Ljava/lang/Object;


# direct methods
.method public static a([BI)J
    .locals 1

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const v0, -0x1e85eb9b

    invoke-static {p0, p1, v0}, Lcom/security/shell/e;->a([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a([BII)J
    .locals 7

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v2, v2, v4

    xor-long/2addr v0, v2

    div-int/lit8 p2, p1, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    mul-int/lit8 v3, v2, 0x8

    add-int/lit8 v6, v3, 0x0

    aget-byte v6, p0, v6

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 v6, v3, 0x4

    aget-byte v6, p0, v6

    add-int/lit8 v6, v3, 0x5

    aget-byte v6, p0, v6

    add-int/lit8 v6, v3, 0x6

    aget-byte v6, p0, v6

    add-int/lit8 v3, v3, 0x7

    aget-byte v3, p0, v3

    mul-long v0, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 p2, p1, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    and-int/lit8 p2, p1, -0x8

    add-int/lit8 p2, p2, 0x6

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v2, p2

    const/16 p2, 0x30

    shl-long/2addr v2, p2

    xor-long/2addr v0, v2

    :pswitch_1
    and-int/lit8 p2, p1, -0x8

    add-int/lit8 p2, p2, 0x5

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v2, p2

    const/16 p2, 0x28

    shl-long/2addr v2, p2

    xor-long/2addr v0, v2

    :pswitch_2
    and-int/lit8 p2, p1, -0x8

    add-int/lit8 p2, p2, 0x4

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    xor-long/2addr v0, v2

    :pswitch_3
    and-int/lit8 p2, p1, -0x8

    add-int/lit8 p2, p2, 0x3

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v2, p2

    const/16 p2, 0x18

    shl-long/2addr v2, p2

    xor-long/2addr v0, v2

    :pswitch_4
    and-int/lit8 p2, p1, -0x8

    add-int/lit8 p2, p2, 0x2

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v2, p2

    const/16 p2, 0x10

    shl-long/2addr v2, p2

    xor-long/2addr v0, v2

    :pswitch_5
    and-int/lit8 p2, p1, -0x8

    add-int/lit8 p2, p2, 0x1

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v2, p2

    const/16 p2, 0x8

    shl-long/2addr v2, p2

    xor-long/2addr v0, v2

    :pswitch_6
    and-int/lit8 p1, p1, -0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    xor-long/2addr p0, v0

    mul-long v0, p0, v4

    :goto_1
    const/16 p0, 0x2f

    ushr-long p1, v0, p0

    xor-long/2addr p1, v0

    mul-long p1, p1, v4

    ushr-long v0, p1, p0

    xor-long/2addr p1, v0

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
