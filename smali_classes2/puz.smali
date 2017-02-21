.class final Lpuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpuy;


# direct methods
.method constructor <init>(Lpuy;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lpuz;->a:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lpuz;->a:Lpuy;

    invoke-virtual {v0}, Lpuy;->dismiss()V

    .line 76
    return-void
.end method
