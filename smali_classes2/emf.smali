.class final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lemb;


# direct methods
.method constructor <init>(Lemb;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lemf;->a:Lemb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lemf;->a:Lemb;

    .line 1036
    invoke-virtual {v0}, Lemb;->g()V

    .line 323
    return-void
.end method
