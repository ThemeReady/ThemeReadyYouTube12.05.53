.class public final Lmgk;
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
    iput-object p1, p0, Lmgk;->a:Laajo;

    .line 32
    iput-object p2, p0, Lmgk;->b:Laalv;

    .line 34
    iput-object p3, p0, Lmgk;->c:Laalv;

    .line 36
    iput-object p4, p0, Lmgk;->d:Laalv;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1041
    iget-object v3, p0, Lmgk;->a:Laajo;

    new-instance v4, Lmgj;

    iget-object v0, p0, Lmgk;->b:Laalv;

    .line 1044
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmgk;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoc;

    iget-object v2, p0, Lmgk;->d:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    invoke-direct {v4, v0, v1, v2}, Lmgj;-><init>(Landroid/content/Context;Lyoc;Lwaw;)V

    .line 1041
    invoke-static {v3, v4}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    return-object v0
.end method
