.class public final Lfuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfuy;->a:Laajo;

    .line 37
    iput-object p2, p0, Lfuy;->b:Laalv;

    .line 39
    iput-object p3, p0, Lfuy;->c:Laalv;

    .line 41
    iput-object p4, p0, Lfuy;->d:Laalv;

    .line 43
    iput-object p5, p0, Lfuy;->e:Laalv;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Lfuy;->a:Laajo;

    new-instance v5, Lfux;

    iget-object v0, p0, Lfuy;->b:Laalv;

    .line 1051
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfuy;->c:Laalv;

    .line 1052
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwh;

    iget-object v2, p0, Lfuy;->d:Laalv;

    .line 1053
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, p0, Lfuy;->e:Laalv;

    .line 1054
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwt;

    invoke-direct {v5, v0, v1, v2, v3}, Lfux;-><init>(Landroid/content/Context;Lcwh;Lwaw;Lcwt;)V

    .line 1048
    invoke-static {v4, v5}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfux;

    return-object v0
.end method
