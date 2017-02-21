.class public final Lowi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhjd;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lhjd;

    invoke-direct {v0}, Lhjd;-><init>()V

    iput-object v0, p0, Lowi;->a:Lhjd;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lowi;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lowg;
    .locals 3

    .prologue
    .line 165
    :try_start_0
    iget-object v1, p0, Lowi;->a:Lhjd;

    iget-object v0, p0, Lowi;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lhje;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhje;

    iput-object v0, v1, Lhjd;->a:[Lhje;

    .line 166
    new-instance v1, Lowg;

    new-instance v0, Lhjd;

    invoke-direct {v0}, Lhjd;-><init>()V

    iget-object v2, p0, Lowi;->a:Lhjd;

    .line 167
    invoke-static {v2}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lhjd;

    .line 1027
    invoke-direct {v1, v0}, Lowg;-><init>(Lhjd;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lowg;->a:Lowg;

    goto :goto_0
.end method

.method public final a(Lowl;)Lowi;
    .locals 4

    .prologue
    .line 145
    :try_start_0
    iget-object v1, p0, Lowi;->b:Ljava/util/List;

    .line 1114
    new-instance v0, Lown;

    iget-object v2, p1, Lowl;->a:Lhje;

    invoke-direct {v0, v2}, Lown;-><init>(Lhje;)V

    iget-object v2, p0, Lowi;->b:Ljava/util/List;

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2353
    iget-object v3, v0, Lown;->a:Lhje;

    iput v2, v3, Lhje;->h:I

    .line 148
    invoke-virtual {v0}, Lown;->a()Lowl;

    move-result-object v0

    .line 3227
    new-instance v2, Lhje;

    invoke-direct {v2}, Lhje;-><init>()V

    iget-object v0, v0, Lowl;->a:Lhje;

    .line 3228
    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 3227
    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lhje;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
