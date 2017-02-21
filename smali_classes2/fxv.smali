.class public final Lfxv;
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

.field private g:Lnco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lysd;Lnco;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lfxv;->a:Landroid/content/Context;

    .line 267
    iput-object p2, p0, Lfxv;->b:Lyoc;

    .line 268
    iput-object p3, p0, Lfxv;->c:Lwaw;

    .line 269
    iput-object p4, p0, Lfxv;->d:Lzcb;

    .line 270
    iput-object p6, p0, Lfxv;->e:Lysd;

    .line 271
    iput-object p5, p0, Lfxv;->f:Lfax;

    .line 272
    iput-object p7, p0, Lfxv;->g:Lnco;

    .line 273
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 11

    .prologue
    .line 1277
    new-instance v0, Lfxt;

    iget-object v1, p0, Lfxv;->a:Landroid/content/Context;

    iget-object v2, p0, Lfxv;->b:Lyoc;

    new-instance v3, Lcwh;

    iget-object v4, p0, Lfxv;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcwh;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0400a3

    iget-object v5, p0, Lfxv;->c:Lwaw;

    iget-object v6, p0, Lfxv;->d:Lzcb;

    iget-object v7, p0, Lfxv;->e:Lysd;

    iget-object v8, p0, Lfxv;->f:Lfax;

    iget-object v9, p0, Lfxv;->g:Lnco;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lfxt;-><init>(Landroid/content/Context;Lyoc;Lyqj;ILwaw;Lzcb;Lysd;Lfax;Lnco;Landroid/view/ViewGroup;)V

    return-object v0
.end method
