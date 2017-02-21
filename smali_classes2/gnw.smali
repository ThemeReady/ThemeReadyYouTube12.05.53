.class public final Lgnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lwaw;

.field private d:Lzcb;

.field private e:Lysd;

.field private f:Lfax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lysd;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lgnw;->a:Landroid/content/Context;

    .line 293
    iput-object p2, p0, Lgnw;->b:Lyoc;

    .line 294
    iput-object p3, p0, Lgnw;->c:Lwaw;

    .line 295
    iput-object p4, p0, Lgnw;->d:Lzcb;

    .line 296
    iput-object p6, p0, Lgnw;->e:Lysd;

    .line 297
    iput-object p5, p0, Lgnw;->f:Lfax;

    .line 298
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 10

    .prologue
    .line 1302
    new-instance v0, Lgnu;

    iget-object v1, p0, Lgnw;->a:Landroid/content/Context;

    iget-object v2, p0, Lgnw;->b:Lyoc;

    new-instance v3, Lcwh;

    iget-object v4, p0, Lgnw;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcwh;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0402e0

    iget-object v5, p0, Lgnw;->c:Lwaw;

    iget-object v6, p0, Lgnw;->d:Lzcb;

    iget-object v7, p0, Lgnw;->e:Lysd;

    iget-object v8, p0, Lgnw;->f:Lfax;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lgnu;-><init>(Landroid/content/Context;Lyoc;Lyqj;ILwaw;Lzcb;Lysd;Lfax;Landroid/view/ViewGroup;)V

    return-object v0
.end method
