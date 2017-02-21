.class public final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsz;


# instance fields
.field public final a:Legr;

.field public b:Ltta;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Legr;

    const v1, 0x7f0f0013

    const v2, 0x7f12056f

    .line 27
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lehq;

    .line 1049
    invoke-direct {v3, p0}, Lehq;-><init>(Lehp;)V

    invoke-direct {v0, v1, v2, v3}, Legr;-><init>(ILjava/lang/String;Legs;)V

    iput-object v0, p0, Lehp;->a:Legr;

    .line 29
    iget-object v0, p0, Lehp;->a:Legr;

    const v1, 0x7f02041f

    .line 30
    invoke-static {p1, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2094
    iput-object v1, v0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lehp;->a(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ltta;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lehp;->b:Ltta;

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lehp;->a:Legr;

    invoke-virtual {v0, p1}, Legr;->a(Z)V

    .line 42
    return-void
.end method
