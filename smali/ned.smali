.class public Lned;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "YT"

    sput-object v0, Lned;->a:Ljava/lang/String;

    .line 49
    const-class v0, Lned;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v1, 0x17

    const/4 v4, 0x0

    .line 416
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 427
    :goto_0
    return-object p0

    .line 419
    :cond_0
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 420
    if-nez p1, :cond_1

    .line 421
    const/4 v1, 0x5

    const-string v2, "Tag [%s] is too long; truncated to [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 424
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 421
    invoke-static {v0, v1, v2, v3}, Lned;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object p0, v0

    .line 427
    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lned;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lned;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1412
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lned;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lned;->a:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 377
    if-nez p2, :cond_0

    .line 378
    const-string p2, "null"

    .line 381
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 403
    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown log level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :goto_0
    :pswitch_0
    return-void

    .line 383
    :pswitch_1
    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 387
    :pswitch_2
    invoke-static {p0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lned;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x6

    invoke-static {p0, v0, p1, p2}, Lned;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lned;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "YT"

    aput-object v3, v1, v2

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lned;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lned;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lned;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lned;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lned;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lned;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lned;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lned;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lned;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    return-void
.end method
