.class public final Lbjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbap;


# instance fields
.field private a:Lbjp;

.field private b:Lbds;


# direct methods
.method public constructor <init>(Lbjp;Lbds;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbjv;->a:Lbjp;

    .line 24
    iput-object p2, p0, Lbjv;->b:Lbds;

    .line 25
    return-void
.end method

.method private final a(Ljava/io/InputStream;IILbao;)Lbdl;
    .locals 8

    .prologue
    .line 39
    instance-of v0, p1, Lbjt;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lbjt;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lboa;->a(Ljava/io/InputStream;)Lboa;

    move-result-object v7

    .line 57
    new-instance v1, Lbod;

    invoke-direct {v1, v7}, Lbod;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Lbjw;

    invoke-direct {v5, p1, v7}, Lbjw;-><init>(Lbjt;Lboa;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lbjv;->a:Lbjp;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbjp;->a(Ljava/io/InputStream;IILbao;Lbjr;)Lbdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lboa;->a()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Lbjt;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lbjt;

    iget-object v0, p0, Lbjv;->b:Lbds;

    invoke-direct {v1, p1, v0}, Lbjt;-><init>(Ljava/io/InputStream;Lbds;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lboa;->a()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Lbjt;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILbao;)Lbdl;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lbjv;->a(Ljava/io/InputStream;IILbao;)Lbdl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lbao;)Z
    .locals 1

    .prologue
    .line 1029
    invoke-static {}, Lbjp;->a()Z

    move-result v0

    return v0
.end method
