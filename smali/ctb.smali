.class public final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lctb;->a:Laalv;

    .line 23
    iput-object p2, p0, Lctb;->b:Laalv;

    .line 25
    iput-object p3, p0, Lctb;->c:Laalv;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1030
    new-instance v3, Lcsx;

    iget-object v0, p0, Lctb;->a:Laalv;

    .line 1031
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iget-object v1, p0, Lctb;->b:Laalv;

    .line 1032
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsd;

    iget-object v2, p0, Lctb;->c:Laalv;

    .line 1033
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctc;

    invoke-direct {v3, v0, v1, v2}, Lcsx;-><init>(Louk;Lcsd;Lctc;)V

    .line 1030
    return-object v3
.end method