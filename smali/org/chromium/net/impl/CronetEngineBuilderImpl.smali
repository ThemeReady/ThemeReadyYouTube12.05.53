.class public Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.super Laaqa;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Laaqa;-><init>()V

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 1151
    iput-boolean v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o:Z

    .line 3171
    iput-boolean v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 5191
    iput-boolean v3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 7201
    iput-boolean v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    .line 11146
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9261
    :cond_0
    iput-boolean v3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Z

    .line 9262
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l:J

    .line 9266
    iput v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:I

    .line 12428
    iput-boolean v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n:Z

    .line 13343
    iput-boolean v3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Z

    .line 119
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Object;)Laaps;
    .locals 5

    .prologue
    .line 484
    const/4 v1, 0x0

    .line 486
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Laaps;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 488
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 490
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaps;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 498
    :goto_0
    return-object v0

    .line 493
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Class loader "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cannot find Cronet engine implementation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Will try to find an alternative implementation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 497
    goto :goto_0

    .line 495
    :catch_1
    move-exception v0

    .line 496
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Laaps;
    .locals 4

    .prologue
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1133
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2123
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Laaus;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4128
    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/lang/String;

    .line 6475
    :cond_0
    const-string v0, "org.chromium.net.impl.CronetUrlRequestContext"

    invoke-static {v1, v0, p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Object;)Laaps;

    move-result-object v0

    .line 456
    if-nez v0, :cond_1

    .line 7479
    const-string v0, "org.chromium.net.impl.JavaCronetEngine"

    .line 8133
    iget-object v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Object;)Laaps;

    move-result-object v0

    .line 460
    :cond_1
    if-nez v0, :cond_2

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " couldn\'t find any Cronet engine implementation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :goto_0
    return-object v0

    .line 464
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found Cronet engine implementation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Network stack version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Laaps;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final synthetic a(IJ)Laaqa;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 1252
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 2146
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3146
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1261
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Z

    .line 1262
    iput-wide p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l:J

    .line 1264
    packed-switch p1, :pswitch_data_0

    .line 1276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 1261
    goto :goto_0

    .line 1266
    :pswitch_0
    iput v1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:I

    .line 1278
    :goto_1
    return-object p0

    .line 1270
    :pswitch_1
    iput v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:I

    goto :goto_1

    .line 1273
    :pswitch_2
    iput v3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:I

    goto :goto_1

    .line 1264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/String;)Laaqa;
    .locals 0

    .prologue
    .line 1387
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m:Ljava/lang/String;

    .line 1388
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;II)Laaqa;
    .locals 3

    .prologue
    .line 1295
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1298
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    new-instance v1, Laary;

    invoke-direct {v1, p1, p2, p3}, Laary;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    return-object p0
.end method

.method public final synthetic a(Z)Laaqa;
    .locals 0

    .prologue
    .line 1191
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 1192
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Laaqa;
    .locals 2

    .prologue
    .line 1138
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1141
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 1142
    return-object p0
.end method

.method public final synthetic b(Z)Laaqa;
    .locals 0

    .prologue
    .line 1171
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 1172
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Laaqa;
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/lang/String;

    .line 1129
    return-object p0
.end method

.method public final synthetic c(Z)Laaqa;
    .locals 0

    .prologue
    .line 1201
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    .line 1202
    return-object p0
.end method
