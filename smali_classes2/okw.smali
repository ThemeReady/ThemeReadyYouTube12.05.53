.class final Lokw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# instance fields
.field private synthetic a:Lokv;


# direct methods
.method constructor <init>(Lokv;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lokw;->a:Lokv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lokw;->a:Lokv;

    .line 1026
    iget-object v0, v0, Lokv;->a:Lola;

    .line 2166
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Lola;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 2167
    :cond_0
    const/4 v0, 0x0

    .line 2169
    :goto_0
    check-cast v0, Loka;

    .line 84
    iget-object v1, p0, Lokw;->a:Lokv;

    .line 3026
    iget-object v1, v1, Lokv;->b:Lokz;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lokw;->a:Lokv;

    .line 4026
    iget-object v1, v1, Lokv;->b:Lokz;

    invoke-interface {v1, v0}, Lokz;->a(Loka;)V

    .line 87
    :cond_1
    return-void

    .line 2169
    :cond_2
    iget-object v0, v0, Lola;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
