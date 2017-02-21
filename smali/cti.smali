.class public abstract Lcti;
.super Lcrl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcrl;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View$OnClickListener;)Lcti;
.end method

.method public abstract a(Lcsb;)Lcti;
.end method

.method abstract a(Ljava/lang/CharSequence;)Lcti;
.end method

.method abstract a(Ljava/lang/String;)Lcti;
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcti;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcti;->a(Ljava/lang/String;)Lcti;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcti;->a(Landroid/view/View$OnClickListener;)Lcti;

    move-result-object v0

    return-object v0
.end method
