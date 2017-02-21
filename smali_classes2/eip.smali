.class public final Leip;
.super Lcui;
.source "SourceFile"

# interfaces
.implements Lffd;
.implements Ltsa;


# instance fields
.field private a:Ltse;


# direct methods
.method public constructor <init>(Ltse;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcui;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltse;

    iput-object v0, p0, Leip;->a:Ltse;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltsb;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Leip;->a:Ltse;

    .line 1100
    iput-object p1, v0, Ltse;->a:Ltsb;

    .line 1101
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Leip;->a:Ltse;

    invoke-virtual {v0, p1, p2}, Ltse;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
