.class public final Lkxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lnaa;

.field private e:Lkyc;


# direct methods
.method private constructor <init>(IILandroid/content/Context;Lnaa;Lkyc;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const v0, 0x7f04001b

    iput v0, p0, Lkxm;->a:I

    .line 113
    const v0, 0x7f020057

    iput v0, p0, Lkxm;->b:I

    .line 114
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkxm;->c:Landroid/content/Context;

    .line 115
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lkxm;->d:Lnaa;

    .line 116
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    iput-object v0, p0, Lkxm;->e:Lkyc;

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnaa;Lkyc;)V
    .locals 6

    .prologue
    .line 102
    const v1, 0x7f04001b

    const v2, 0x7f020057

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkxm;-><init>(IILandroid/content/Context;Lnaa;Lkyc;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    .line 1121
    new-instance v0, Lkxk;

    iget v1, p0, Lkxm;->a:I

    iget v2, p0, Lkxm;->b:I

    iget-object v3, p0, Lkxm;->c:Landroid/content/Context;

    iget-object v4, p0, Lkxm;->d:Lnaa;

    iget-object v5, p0, Lkxm;->e:Lkyc;

    .line 2024
    invoke-direct/range {v0 .. v5}, Lkxk;-><init>(IILandroid/content/Context;Lnaa;Lkyc;)V

    return-object v0
.end method
