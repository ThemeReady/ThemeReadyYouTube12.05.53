.class public Louv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaw;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Lwaw;

.field private e:Loul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Louv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Louv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Louv;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Louv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".log_click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Louv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwaw;Loul;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    instance-of v0, p1, Louv;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Louv;

    iget-object v0, p1, Louv;->d:Lwaw;

    iput-object v0, p0, Louv;->d:Lwaw;

    .line 37
    :goto_0
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loul;

    iput-object v0, p0, Louv;->e:Loul;

    .line 38
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Louv;->d:Lwaw;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-static {p0, v0}, Louv;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    if-eqz p1, :cond_0

    .line 102
    sget-object v1, Louv;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    return-object v0
.end method

.method private final a()Louk;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Louv;->e:Loul;

    invoke-interface {v0}, Loul;->D()Louk;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    sget-object v0, Louk;->a:Louk;

    .line 112
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lvol;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    instance-of v2, p1, Lvok;

    if-eqz v2, :cond_4

    .line 43
    check-cast p1, Lvok;

    .line 2070
    if-eqz p1, :cond_6

    .line 3058
    if-eqz p1, :cond_5

    .line 3063
    iget-object v2, p1, Lvok;->f:Lygl;

    if-nez v2, :cond_0

    iget-object v2, p1, Lvok;->o:Lvfd;

    if-nez v2, :cond_0

    iget-object v2, p1, Lvok;->n:Lvcx;

    if-nez v2, :cond_0

    iget-object v2, p1, Lvok;->P:Lvuk;

    if-eqz v2, :cond_5

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Louv;->b:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lncp;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 1049
    invoke-direct {p0}, Louv;->a()Louk;

    move-result-object v2

    iget-object v3, p1, Lvok;->a:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Louk;->c([BLvmu;)V

    .line 4077
    :cond_2
    sget-object v2, Louv;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lncp;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    :goto_2
    if-eqz v0, :cond_3

    .line 1052
    invoke-direct {p0}, Louv;->a()Louk;

    move-result-object v0

    invoke-interface {v0, p1}, Louk;->a(Lvok;)V

    .line 1054
    :cond_3
    iget-object v0, p0, Louv;->d:Lwaw;

    invoke-interface {v0, p1, p2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1055
    :cond_4
    return-void

    :cond_5
    move v2, v1

    .line 3063
    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 4077
    goto :goto_2
.end method
