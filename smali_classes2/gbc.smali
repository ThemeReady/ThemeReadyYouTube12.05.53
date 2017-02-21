.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgmb;

.field private c:Lcwo;

.field private d:Lcwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmb;Lcwo;Lcwt;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgbc;->a:Landroid/content/Context;

    .line 169
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    iput-object v0, p0, Lgbc;->b:Lgmb;

    .line 170
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iput-object v0, p0, Lgbc;->c:Lcwo;

    .line 171
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwt;

    iput-object v0, p0, Lgbc;->d:Lcwt;

    .line 172
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    .line 1176
    new-instance v0, Lgbb;

    iget-object v1, p0, Lgbc;->a:Landroid/content/Context;

    iget-object v2, p0, Lgbc;->b:Lgmb;

    iget-object v3, p0, Lgbc;->c:Lcwo;

    iget-object v4, p0, Lgbc;->d:Lcwt;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgbb;-><init>(Landroid/content/Context;Lgmb;Lcwo;Lcwt;Landroid/view/ViewGroup;)V

    return-object v0
.end method
