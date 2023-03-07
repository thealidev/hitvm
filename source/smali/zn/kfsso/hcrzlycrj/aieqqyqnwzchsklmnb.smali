.class public Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;
.super Lcom/security/shell/AppStub1;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static c:Ljava/lang/String; = ""

.field private static d:[Landroid/content/pm/Signature;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/security/shell/AppStub1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v10, 0x64

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v14, 0x6e

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x72

    const/16 v19, 0x69

    const/16 v20, 0x74

    const/16 v21, 0x65

    const/16 v22, 0x61

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const-string v7, "AQAAA3MwggNvMIICV6ADAgECAgR/tdchMA0GCSqGSIb3DQEBCwUAMGcxCzAJBgNVBAYTAkhLMREwDwYDVQQIEwhIb25na29uZzERMA8GA1UEBxMISG9uZ2tvbmcxDzANBgNVBAoTBmdvaGl0djEPMA0GA1UECxMGbW9iaWxlMRAwDgYDVQQDEwdoaXR2IGdvMCAXDTIxMTIwNzA3MjQzNloYDzIxMjExMTEzMDcyNDM2WjBnMQswCQYDVQQGEwJISzERMA8GA1UECBMISG9uZ2tvbmcxETAPBgNVBAcTCEhvbmdrb25nMQ8wDQYDVQQKEwZnb2hpdHYxDzANBgNVBAsTBm1vYmlsZTEQMA4GA1UEAxMHaGl0diBnbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAJeQMnW9G6YtxPapKhe4fRBNzXm0G6HNrwtjqees9YwfD3QU7HMeRVlSLiLdE/ZurgCRv74uWZ4xlnqGxjJR54qKNGyF70EwM46ONJTbIi8clGOdseT9A0PeY+9kGYRiObAL8XVpembEpY1kjrVxXXb6/xyzbevKztNjBfMbdlevvyfzhZcJW3Qg3qZdeyUuhPPw7L5bMkQM8DhM/XE/B0HAVhQDzfbRFy91gmOLNcQ8yGZqBEUxs/29u6z/mRgNlSwyU5cqe3UvafzJvDeB+3hVM5ZhCISis7e0RauUUILY2SyeTE22iagoWU912lL4lodE+Hjl4HpS1Tgd9PoS4h8CAwEAAaMhMB8wHQYDVR0OBBYEFIx8tdhNyruUZBPFe6D3LMqtgEf4MA0GCSqGSIb3DQEBCwUAA4IBAQBj1SJq+sWzCBvGFgrH/FxUWLr3qWsYMq6zuxPQ7YDdTYnazWdKdSokpeNNdEU/Nk6c8MA1SUiaZQ0MWm+5vzFpoyeQwZOJNDiKZytdVBM9EVN+b8Gf0e+nNZUnLdm9K/o4tOwkuQvwIeneheBesTQ8a6Athre8UV50y9xUyRgYgLKRZAh3nwFbUZsjeqa3NVsfVgAZGKrAG5vCdQnchTTySkZlpjJ/Lk1DgJI2HhowAZiNk4TTjEIkVTaGQEP7DVtp3vk5soGZPEUYJEwk+2hAPuU55tMpRRcmffWeaLFMe8v3sVLSeQIvhIT7O9uk25YXIHSFqfWwwAUdhh2oRJJf"

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    new-array v7, v5, [[B

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    new-array v9, v9, [B

    aput-object v9, v7, v8

    aget-object v9, v7, v8

    invoke-virtual {v0, v9}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->d:[Landroid/content/pm/Signature;

    if-nez v0, :cond_1

    new-array v0, v5, [Landroid/content/pm/Signature;

    sput-object v0, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->d:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    :goto_1
    sget-object v5, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->d:[Landroid/content/pm/Signature;

    array-length v8, v5

    if-ge v0, v8, :cond_1

    new-instance v8, Landroid/content/pm/Signature;

    aget-object v9, v7, v0

    invoke-direct {v8, v9}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v8, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/16 v5, 0x1a

    new-array v5, v5, [B

    aput-byte v22, v5, v3

    aput-byte v14, v5, v4

    aput-byte v10, v5, v17

    aput-byte v18, v5, v6

    const/16 v7, 0x6f

    aput-byte v7, v5, v15

    aput-byte v19, v5, v13

    aput-byte v10, v5, v12

    const/16 v7, 0x2e

    aput-byte v7, v5, v11

    const/16 v7, 0x8

    aput-byte v22, v5, v7

    const/16 v7, 0x70

    const/16 v8, 0x9

    aput-byte v7, v5, v8

    const/16 v8, 0xa

    aput-byte v7, v5, v8

    const/16 v7, 0x2e

    const/16 v8, 0xb

    aput-byte v7, v5, v8

    const/16 v7, 0x41

    const/16 v8, 0xc

    aput-byte v7, v5, v8

    const/16 v7, 0xd

    const/16 v8, 0x63

    aput-byte v8, v5, v7

    const/16 v7, 0xe

    aput-byte v20, v5, v7

    const/16 v7, 0xf

    aput-byte v19, v5, v7

    const/16 v7, 0x10

    const/16 v8, 0x76

    aput-byte v8, v5, v7

    const/16 v7, 0x11

    aput-byte v19, v5, v7

    const/16 v7, 0x12

    aput-byte v20, v5, v7

    const/16 v7, 0x13

    const/16 v8, 0x79

    aput-byte v8, v5, v7

    const/16 v7, 0x14

    const/16 v8, 0x54

    aput-byte v8, v5, v7

    const/16 v7, 0x15

    const/16 v8, 0x68

    aput-byte v8, v5, v7

    const/16 v7, 0x16

    aput-byte v18, v5, v7

    const/16 v7, 0x17

    aput-byte v21, v5, v7

    const/16 v7, 0x18

    aput-byte v22, v5, v7

    const/16 v7, 0x19

    aput-byte v10, v5, v7

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    const/16 v7, 0x15

    new-array v7, v7, [B

    const/16 v8, 0x63

    aput-byte v8, v7, v3

    const/16 v8, 0x75

    aput-byte v8, v7, v4

    aput-byte v18, v7, v17

    aput-byte v18, v7, v6

    aput-byte v21, v7, v15

    aput-byte v14, v7, v13

    aput-byte v20, v7, v12

    const/16 v8, 0x41

    aput-byte v8, v7, v11

    const/16 v8, 0x63

    const/16 v9, 0x8

    aput-byte v8, v7, v9

    const/16 v8, 0x9

    aput-byte v20, v7, v8

    const/16 v8, 0xa

    aput-byte v19, v7, v8

    const/16 v8, 0x76

    const/16 v9, 0xb

    aput-byte v8, v7, v9

    const/16 v8, 0xc

    aput-byte v19, v7, v8

    const/16 v8, 0xd

    aput-byte v20, v7, v8

    const/16 v8, 0xe

    const/16 v9, 0x79

    aput-byte v9, v7, v8

    const/16 v8, 0xf

    const/16 v9, 0x54

    aput-byte v9, v7, v8

    const/16 v8, 0x10

    const/16 v9, 0x68

    aput-byte v9, v7, v8

    const/16 v8, 0x11

    aput-byte v18, v7, v8

    const/16 v8, 0x12

    aput-byte v21, v7, v8

    const/16 v8, 0x13

    aput-byte v22, v7, v8

    const/16 v8, 0x14

    aput-byte v10, v7, v8

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0xf

    new-array v8, v8, [B

    const/16 v9, 0x73

    aput-byte v9, v8, v3

    const/16 v9, 0x50

    aput-byte v9, v8, v4

    aput-byte v22, v8, v17

    const/16 v9, 0x63

    aput-byte v9, v8, v6

    const/16 v9, 0x6b

    aput-byte v9, v8, v15

    aput-byte v22, v8, v13

    const/16 v9, 0x67

    aput-byte v9, v8, v12

    aput-byte v21, v8, v11

    const/16 v9, 0x4d

    const/16 v28, 0x8

    aput-byte v9, v8, v28

    const/16 v9, 0x9

    aput-byte v22, v8, v9

    const/16 v9, 0xa

    aput-byte v14, v8, v9

    const/16 v9, 0xb

    aput-byte v22, v8, v9

    const/16 v9, 0x67

    const/16 v23, 0xc

    aput-byte v9, v8, v23

    const/16 v9, 0xd

    aput-byte v21, v8, v9

    const/16 v9, 0xe

    aput-byte v18, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x22

    new-array v9, v9, [B

    aput-byte v22, v9, v3

    aput-byte v14, v9, v4

    aput-byte v10, v9, v17

    aput-byte v18, v9, v6

    const/16 v29, 0x6f

    aput-byte v29, v9, v15

    aput-byte v19, v9, v13

    aput-byte v10, v9, v12

    const/16 v29, 0x2e

    aput-byte v29, v9, v11

    const/16 v16, 0x63

    const/16 v28, 0x8

    aput-byte v16, v9, v28

    const/16 v29, 0x6f

    const/16 v27, 0x9

    aput-byte v29, v9, v27

    const/16 v25, 0xa

    aput-byte v14, v9, v25

    const/16 v24, 0xb

    aput-byte v20, v9, v24

    const/16 v23, 0xc

    aput-byte v21, v9, v23

    const/16 v29, 0xd

    aput-byte v14, v9, v29

    const/16 v29, 0xe

    aput-byte v20, v9, v29

    const/16 v29, 0xf

    const/16 v30, 0x2e

    aput-byte v30, v9, v29

    const/16 v29, 0x10

    const/16 v26, 0x70

    aput-byte v26, v9, v29

    const/16 v29, 0x11

    const/16 v30, 0x6d

    aput-byte v30, v9, v29

    const/16 v29, 0x12

    const/16 v30, 0x2e

    aput-byte v30, v9, v29

    const/16 v29, 0x13

    const/16 v30, 0x49

    aput-byte v30, v9, v29

    const/16 v29, 0x14

    const/16 v30, 0x50

    aput-byte v30, v9, v29

    const/16 v29, 0x15

    aput-byte v22, v9, v29

    const/16 v29, 0x16

    const/16 v16, 0x63

    aput-byte v16, v9, v29

    const/16 v29, 0x17

    const/16 v30, 0x6b

    aput-byte v30, v9, v29

    const/16 v29, 0x18

    aput-byte v22, v9, v29

    const/16 v29, 0x19

    const/16 v30, 0x67

    aput-byte v30, v9, v29

    const/16 v29, 0x1a

    aput-byte v21, v9, v29

    const/16 v29, 0x1b

    const/16 v30, 0x4d

    aput-byte v30, v9, v29

    const/16 v29, 0x1c

    aput-byte v22, v9, v29

    const/16 v29, 0x1d

    aput-byte v14, v9, v29

    const/16 v29, 0x1e

    aput-byte v22, v9, v29

    const/16 v29, 0x1f

    const/16 v30, 0x67

    aput-byte v30, v9, v29

    const/16 v29, 0x20

    aput-byte v21, v9, v29

    const/16 v29, 0x21

    aput-byte v18, v9, v29

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    iput-object v7, v1, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v8, v9, v3

    invoke-static {v7, v9, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    new-array v9, v6, [B

    const/16 v29, 0x6d

    aput-byte v29, v9, v3

    const/16 v29, 0x50

    aput-byte v29, v9, v4

    const/16 v29, 0x4d

    aput-byte v29, v9, v17

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x11

    new-array v8, v8, [B

    const/16 v9, 0x67

    aput-byte v9, v8, v3

    aput-byte v21, v8, v4

    aput-byte v20, v8, v17

    const/16 v9, 0x46

    aput-byte v9, v8, v6

    aput-byte v19, v8, v15

    const/16 v9, 0x6c

    aput-byte v9, v8, v13

    aput-byte v21, v8, v12

    const/16 v9, 0x53

    aput-byte v9, v8, v11

    const/16 v9, 0x8

    aput-byte v20, v8, v9

    const/16 v9, 0x9

    aput-byte v18, v8, v9

    const/16 v9, 0xa

    aput-byte v21, v8, v9

    const/16 v9, 0xb

    aput-byte v22, v8, v9

    const/16 v9, 0x6d

    const/16 v23, 0xc

    aput-byte v9, v8, v23

    const/16 v9, 0xd

    const/16 v29, 0x50

    aput-byte v29, v8, v9

    const/16 v9, 0xe

    aput-byte v22, v8, v9

    const/16 v9, 0xf

    aput-byte v20, v8, v9

    const/16 v9, 0x10

    const/16 v29, 0x68

    aput-byte v29, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v1, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    const/16 v7, 0x9

    new-array v8, v7, [B

    const/16 v7, 0x67

    aput-byte v7, v8, v3

    aput-byte v21, v8, v4

    aput-byte v20, v8, v17

    const/16 v7, 0x41

    aput-byte v7, v8, v6

    const/16 v7, 0x73

    aput-byte v7, v8, v15

    const/16 v7, 0x73

    aput-byte v7, v8, v13

    aput-byte v21, v8, v12

    aput-byte v20, v8, v11

    const/16 v7, 0x73

    const/16 v9, 0x8

    aput-byte v7, v8, v9

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    new-array v8, v15, [B

    const/16 v9, 0x6f

    aput-byte v9, v8, v3

    const/16 v9, 0x70

    aput-byte v9, v8, v4

    aput-byte v21, v8, v17

    aput-byte v14, v8, v6

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "jpnrw"

    aput-object v8, v7, v3

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v7, v1, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->b:Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    const/4 v8, 0x0

    :goto_3
    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-virtual {v5, v7, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    iget-object v0, v1, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->b:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x1a

    new-array v8, v8, [B

    aput-byte v22, v8, v3

    aput-byte v14, v8, v4

    aput-byte v10, v8, v17

    aput-byte v18, v8, v6

    const/16 v9, 0x6f

    aput-byte v9, v8, v15

    aput-byte v19, v8, v13

    aput-byte v10, v8, v12

    const/16 v9, 0x2e

    aput-byte v9, v8, v11

    const/16 v9, 0x8

    aput-byte v22, v8, v9

    const/16 v9, 0x70

    const/16 v26, 0x9

    aput-byte v9, v8, v26

    const/16 v25, 0xa

    aput-byte v9, v8, v25

    const/16 v9, 0x2e

    const/16 v24, 0xb

    aput-byte v9, v8, v24

    const/16 v9, 0x41

    const/16 v23, 0xc

    aput-byte v9, v8, v23

    const/16 v9, 0xd

    const/16 v16, 0x63

    aput-byte v16, v8, v9

    const/16 v9, 0xe

    aput-byte v20, v8, v9

    const/16 v9, 0xf

    aput-byte v19, v8, v9

    const/16 v9, 0x10

    const/16 v29, 0x76

    aput-byte v29, v8, v9

    const/16 v9, 0x11

    aput-byte v19, v8, v9

    const/16 v9, 0x12

    aput-byte v20, v8, v9

    const/16 v9, 0x13

    const/16 v29, 0x79

    aput-byte v29, v8, v9

    const/16 v9, 0x14

    const/16 v29, 0x54

    aput-byte v29, v8, v9

    const/16 v9, 0x15

    const/16 v29, 0x68

    aput-byte v29, v8, v9

    const/16 v9, 0x16

    aput-byte v18, v8, v9

    const/16 v9, 0x17

    aput-byte v21, v8, v9

    const/16 v9, 0x18

    aput-byte v22, v8, v9

    const/16 v9, 0x19

    aput-byte v10, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x16

    new-array v8, v8, [B

    const/16 v9, 0x73

    aput-byte v9, v8, v3

    const/16 v9, 0x43

    aput-byte v9, v8, v4

    const/16 v9, 0x75

    aput-byte v9, v8, v17

    aput-byte v18, v8, v6

    aput-byte v18, v8, v15

    aput-byte v21, v8, v13

    aput-byte v14, v8, v12

    aput-byte v20, v8, v11

    const/16 v9, 0x41

    const/16 v28, 0x8

    aput-byte v9, v8, v28

    const/16 v9, 0x63

    const/16 v16, 0x9

    aput-byte v9, v8, v16

    const/16 v9, 0xa

    aput-byte v20, v8, v9

    const/16 v9, 0xb

    aput-byte v19, v8, v9

    const/16 v9, 0x76

    const/16 v23, 0xc

    aput-byte v9, v8, v23

    const/16 v9, 0xd

    aput-byte v19, v8, v9

    const/16 v9, 0xe

    aput-byte v20, v8, v9

    const/16 v9, 0xf

    const/16 v29, 0x79

    aput-byte v29, v8, v9

    const/16 v9, 0x10

    const/16 v29, 0x54

    aput-byte v29, v8, v9

    const/16 v9, 0x11

    const/16 v29, 0x68

    aput-byte v29, v8, v9

    const/16 v9, 0x12

    aput-byte v18, v8, v9

    const/16 v9, 0x13

    aput-byte v21, v8, v9

    const/16 v9, 0x14

    aput-byte v22, v8, v9

    const/16 v9, 0x15

    aput-byte v10, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x9

    new-array v10, v9, [B

    const/16 v9, 0x6d

    aput-byte v9, v10, v3

    const/16 v9, 0x50

    aput-byte v9, v10, v4

    aput-byte v22, v10, v17

    const/16 v9, 0x63

    aput-byte v9, v10, v6

    const/16 v9, 0x6b

    aput-byte v9, v10, v15

    aput-byte v22, v10, v13

    const/16 v9, 0x67

    aput-byte v9, v10, v12

    aput-byte v21, v10, v11

    const/16 v9, 0x73

    const/16 v21, 0x8

    aput-byte v9, v10, v21

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    new-array v9, v11, [B

    const/16 v10, 0x6d

    aput-byte v10, v9, v3

    const/16 v10, 0x41

    aput-byte v10, v9, v4

    const/16 v10, 0x70

    aput-byte v10, v9, v17

    aput-byte v10, v9, v6

    const/16 v10, 0x44

    aput-byte v10, v9, v15

    aput-byte v19, v9, v13

    aput-byte v18, v9, v12

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x10

    new-array v9, v9, [B

    const/16 v10, 0x6d

    aput-byte v10, v9, v3

    const/16 v3, 0x41

    aput-byte v3, v9, v4

    const/16 v3, 0x70

    aput-byte v3, v9, v17

    aput-byte v3, v9, v6

    const/16 v3, 0x6c

    aput-byte v3, v9, v15

    aput-byte v19, v9, v13

    const/16 v3, 0x63

    aput-byte v3, v9, v12

    aput-byte v22, v9, v11

    const/16 v3, 0x8

    aput-byte v20, v9, v3

    const/16 v3, 0x9

    aput-byte v19, v9, v3

    const/16 v3, 0x6f

    const/16 v6, 0xa

    aput-byte v3, v9, v6

    const/16 v3, 0xb

    aput-byte v14, v9, v3

    const/16 v3, 0x49

    const/16 v6, 0xc

    aput-byte v3, v9, v6

    const/16 v3, 0xd

    aput-byte v14, v9, v3

    const/16 v3, 0xe

    const/16 v6, 0x66

    aput-byte v6, v9, v3

    const/16 v3, 0xf

    const/16 v6, 0x6f

    aput-byte v6, v9, v3

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iput-object v0, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    invoke-super/range {p0 .. p1}, Lcom/security/shell/AppStub1;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p3, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageInfo;

    sget-object p3, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->d:[Landroid/content/pm/Signature;

    array-length v0, p3

    new-array v0, v0, [Landroid/content/pm/Signature;

    iput-object v0, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p3

    invoke-static {p3, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->c:Ljava/lang/String;

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget-object p2, p0, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object p2, p0, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/String;

    const/16 p2, 0x13

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lzn/kfsso/hcrzlycrj/aieqqyqnwzchsklmnb;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x50t
        0x61t
        0x63t
        0x6bt
        0x61t
        0x67t
        0x65t
        0x49t
        0x6et
        0x66t
        0x6ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x41t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x49t
        0x6et
        0x66t
        0x6ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x49t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x50t
        0x61t
        0x63t
        0x6bt
        0x61t
        0x67t
        0x65t
        0x4et
        0x61t
        0x6dt
        0x65t
    .end array-data

    :array_3
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x76t
        0x65t
        0x6et
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method
