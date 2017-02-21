.class final Lpvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lpvr;


# direct methods
.method constructor <init>(Lpvr;II)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lpvx;->c:Lpvr;

    iput p2, p0, Lpvx;->a:I

    iput p3, p0, Lpvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lpvx;->c:Lpvr;

    iget v1, p0, Lpvx;->a:I

    iget v2, p0, Lpvx;->b:I

    .line 1069
    invoke-virtual {v0, p2, v1, v2}, Lpvr;->a(ZII)V

    .line 695
    return-void
.end method
