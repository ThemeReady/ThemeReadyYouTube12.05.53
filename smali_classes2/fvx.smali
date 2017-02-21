.class public final Lfvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lysb;

.field private d:Lwaw;

.field private e:Lcwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lysb;Lwaw;Lcwo;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfvx;->a:Landroid/content/Context;

    .line 274
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfvx;->b:Lyoc;

    .line 275
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lfvx;->c:Lysb;

    .line 276
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfvx;->d:Lwaw;

    .line 277
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iput-object v0, p0, Lfvx;->e:Lcwo;

    .line 278
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 7

    .prologue
    .line 1282
    new-instance v0, Lfvv;

    iget-object v1, p0, Lfvx;->a:Landroid/content/Context;

    iget-object v3, p0, Lfvx;->b:Lyoc;

    iget-object v4, p0, Lfvx;->c:Lysb;

    iget-object v5, p0, Lfvx;->d:Lwaw;

    iget-object v6, p0, Lfvx;->e:Lcwo;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lfvv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyoc;Lysb;Lwaw;Lcwo;)V

    return-object v0
.end method
