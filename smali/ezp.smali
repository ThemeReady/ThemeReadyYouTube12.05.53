.class public final Lezp;
.super Lyrx;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lysn;Lmpd;Lxvb;Lwjh;Lyrt;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lyrx;-><init>(Lysn;Lmpd;Lxvb;Lwjh;Lyrt;)V

    .line 42
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lezp;->b:Ljava/util/Map;

    .line 43
    return-void
.end method


# virtual methods
.method public final handleHideEnclosingActionEvent(Losi;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1}, Lyrx;->handleHideEnclosingActionEvent(Losi;)V

    .line 55
    return-void
.end method

.method public final handleItemDismissedEvent(Lyss;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Lyss;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lezp;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldqj;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p1, Ldqj;->a:Lxpz;

    iget-object v0, v0, Lxpz;->d:Lxap;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lezp;->b:Ljava/util/Map;

    .line 2038
    iget-object v1, p1, Ldqj;->a:Lxpz;

    iget-object v1, v1, Lxpz;->d:Lxap;

    .line 3029
    iget-object v2, p1, Losa;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4029
    iget-object v0, p1, Losa;->b:Ljava/lang/Object;

    .line 5038
    iget-object v1, p1, Ldqj;->a:Lxpz;

    iget-object v1, v1, Lxpz;->d:Lxap;

    .line 68
    invoke-virtual {p0, v0, v1}, Lezp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lpii;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Lyrx;->handleServiceResponseRemoveEvent(Lpii;)V

    .line 49
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lpij;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lezp;->b:Ljava/util/Map;

    .line 1029
    iget-object v1, p1, Lpcj;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 2029
    iget-object v1, p1, Lpcj;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lezp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :cond_0
    return-void
.end method
