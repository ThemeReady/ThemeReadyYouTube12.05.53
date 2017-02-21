.class final Lqmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 2561
    iput-object p1, p0, Lqmg;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2564
    iget-object v0, p0, Lqmg;->a:Lqlj;

    .line 10130
    iget-object v0, v0, Lqlj;->aq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2565
    return-void
.end method
