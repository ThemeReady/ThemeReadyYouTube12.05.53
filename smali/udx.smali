.class public final Ludx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludw;


# instance fields
.field private a:Lumv;

.field private b:Ludv;


# direct methods
.method public constructor <init>(Lumv;Ludv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ludx;->a:Lumv;

    .line 26
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludv;

    iput-object v0, p0, Ludx;->b:Ludv;

    .line 27
    invoke-interface {p2, p0}, Ludv;->a(Ludw;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ludx;->a:Lumv;

    .line 1937
    iget-object v1, v0, Lumv;->f:Lrxz;

    invoke-interface {v1, p1}, Lrxz;->a(Ljava/lang/String;)V

    .line 1938
    iget-object v1, v0, Lumv;->h:Lule;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lumv;->h:Lule;

    invoke-interface {v1}, Lule;->u()Luvs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1939
    iget-object v0, v0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0, p1}, Luvs;->b(Ljava/lang/String;)V

    .line 1941
    :cond_0
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lrth;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ludx;->b:Ludv;

    invoke-virtual {p1}, Lrth;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Ludv;->g_(Z)V

    .line 53
    invoke-virtual {p1}, Lrth;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p1, Lrth;->c:Loxt;

    .line 3170
    iget-object v3, p1, Lrth;->f:[Loxr;

    .line 1038
    if-eqz v0, :cond_1

    .line 1039
    invoke-virtual {v0}, Loxt;->f()Ljava/lang/String;

    move-result-object v0

    .line 1040
    :goto_0
    const/4 v2, -0x1

    .line 1041
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 1042
    aget-object v4, v3, v1

    .line 4029
    iget-object v4, v4, Loxr;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1047
    :goto_2
    iget-object v0, p0, Ludx;->b:Ludv;

    invoke-interface {v0, v3, v1}, Ludv;->a([Loxr;I)V

    .line 1048
    :cond_0
    return-void

    .line 1039
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1041
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
