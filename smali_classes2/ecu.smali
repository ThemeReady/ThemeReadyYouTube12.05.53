.class public final Lecu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcsd;

.field public final b:Lcvl;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsd;Lcvl;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lecu;->c:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lecu;->a:Lcsd;

    .line 37
    iput-object p3, p0, Lecu;->b:Lcvl;

    .line 39
    new-instance v0, Lecv;

    invoke-direct {v0, p0}, Lecv;-><init>(Lecu;)V

    iput-object v0, p0, Lecu;->d:Landroid/view/View$OnClickListener;

    .line 46
    return-void
.end method

.method private final c(I)Lcti;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lecu;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcth;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(ILandroid/view/View$OnClickListener;)Lcth;
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lecu;->c(I)Lcti;

    move-result-object v0

    iget-object v1, p0, Lecu;->c:Landroid/content/Context;

    const v2, 0x7f120352

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, p2}, Lcti;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcti;

    move-result-object v0

    const/16 v1, 0x19

    .line 90
    invoke-virtual {v0, v1}, Lcti;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    .line 91
    invoke-virtual {v0}, Lcti;->a()Lcsh;

    move-result-object v0

    check-cast v0, Lcth;

    .line 86
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lecu;->a:Lcsd;

    iget-object v1, p0, Lecu;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v1}, Lecu;->a(ILandroid/view/View$OnClickListener;)Lcth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsd;->a(Lcsh;)Z

    .line 58
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lecu;->a:Lcsd;

    invoke-direct {p0, p1}, Lecu;->c(I)Lcti;

    move-result-object v1

    invoke-virtual {v1}, Lcti;->a()Lcsh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsd;->a(Lcsh;)Z

    .line 81
    return-void
.end method
