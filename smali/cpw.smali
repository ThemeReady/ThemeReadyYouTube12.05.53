.class public final Lcpw;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcpw;->a:Laalv;

    .line 24
    iput-object p2, p0, Lcpw;->b:Laalv;

    .line 26
    iput-object p3, p0, Lcpw;->c:Laalv;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Lcpv;

    iget-object v0, p0, Lcpw;->a:Laalv;

    .line 1032
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcpw;->b:Laalv;

    .line 1033
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpx;

    iget-object v2, p0, Lcpw;->c:Laalv;

    .line 1034
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmew;

    invoke-direct {v3, v0, v1, v2}, Lcpv;-><init>(Landroid/content/Context;Lcpx;Lmew;)V

    .line 1031
    return-object v3
.end method
