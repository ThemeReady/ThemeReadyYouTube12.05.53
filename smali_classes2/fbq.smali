.class public final Lfbq;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfbq;->a:Laalv;

    .line 26
    iput-object p2, p0, Lfbq;->b:Laalv;

    .line 28
    iput-object p3, p0, Lfbq;->c:Laalv;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lfbo;

    iget-object v0, p0, Lfbq;->a:Laalv;

    .line 1034
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsx;

    iget-object v1, p0, Lfbq;->b:Laalv;

    .line 1035
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louk;

    iget-object v2, p0, Lfbq;->c:Laalv;

    .line 1036
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnf;

    invoke-direct {v3, v0, v1, v2}, Lfbo;-><init>(Lcsx;Louk;Lcnf;)V

    .line 1033
    return-object v3
.end method
