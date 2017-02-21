.class final Llqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqd;


# direct methods
.method constructor <init>(Llqd;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Llqi;->a:Llqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Llqi;->a:Llqd;

    .line 1042
    iget-object v0, v0, Llqd;->e:Lltm;

    invoke-interface {v0}, Lltm;->d()V

    .line 155
    return-void
.end method
