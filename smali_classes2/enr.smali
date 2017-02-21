.class final Lenr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lenr;->a:Lenq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lenr;->a:Lenq;

    iget-object v0, v0, Lenq;->ak:Lcqw;

    invoke-interface {v0}, Lcqw;->d()V

    .line 355
    return-void
.end method
