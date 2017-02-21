.class public final Lxpv;
.super Luyw;
.source "SourceFile"


# static fields
.field private static volatile b:[Lxpv;


# instance fields
.field private a:Lwlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Luyw;-><init>()V

    return-void
.end method

.method public static hv_()[Lxpv;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lxpv;->b:[Lxpv;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lxpv;->b:[Lxpv;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lxpv;

    sput-object v0, Lxpv;->b:[Lxpv;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lxpv;->b:[Lxpv;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 1082
    ushr-int/lit8 v0, v0, 0x3

    .line 37
    invoke-static {v0}, Lxpw;->a(I)Lwlu;

    move-result-object v0

    iput-object v0, p0, Lxpv;->a:Lwlu;

    .line 38
    iget-object v0, p0, Lxpv;->a:Lwlu;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lxpv;->a:Lwlu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 42
    :cond_0
    return-object p0
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lxpv;->a:Lwlu;

    return-object v0
.end method
