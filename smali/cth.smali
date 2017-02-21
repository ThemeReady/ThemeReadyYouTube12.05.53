.class public abstract Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lcti;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcrp;

    invoke-direct {v0}, Lcrp;-><init>()V

    .line 1024
    invoke-virtual {v0, v1}, Lcrl;->c(Z)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    .line 33
    invoke-virtual {v0, v1}, Lcti;->a(Z)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    .line 34
    invoke-virtual {v0, v1}, Lcti;->b(Z)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    const/4 v1, 0x3

    .line 35
    invoke-virtual {v0, v1}, Lcti;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    .line 36
    invoke-virtual {v0, p0}, Lcti;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Landroid/view/View$OnClickListener;
.end method

.method public abstract m()Lcsb;
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
