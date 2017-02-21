.class final Lktu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkti;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgb;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lwaw;)Lkuc;
    .locals 6

    .prologue
    .line 98
    new-instance v0, Lkuc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkuc;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lwaw;)V

    return-object v0
.end method
