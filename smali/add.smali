.class final Ladd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacy;


# direct methods
.method constructor <init>(Lacy;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ladd;->a:Lacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ladd;->a:Lacy;

    invoke-virtual {v0}, Lacy;->dismiss()V

    .line 338
    return-void
.end method
