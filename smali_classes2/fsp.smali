.class public final Lfsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfsp;->a:Laajo;

    .line 33
    iput-object p2, p0, Lfsp;->b:Laalv;

    .line 35
    iput-object p3, p0, Lfsp;->c:Laalv;

    .line 37
    iput-object p4, p0, Lfsp;->d:Laalv;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Lfsp;->a:Laajo;

    new-instance v4, Lfsn;

    iget-object v0, p0, Lfsp;->b:Laalv;

    .line 1045
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfsp;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwh;

    iget-object v2, p0, Lfsp;->d:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    invoke-direct {v4, v0, v1, v2}, Lfsn;-><init>(Landroid/content/Context;Lcwh;Lwaw;)V

    .line 1042
    invoke-static {v3, v4}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsn;

    return-object v0
.end method
