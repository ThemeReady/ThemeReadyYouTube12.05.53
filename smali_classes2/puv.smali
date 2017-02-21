.class final Lpuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwuo;

.field private synthetic b:Lput;


# direct methods
.method constructor <init>(Lput;Lwuo;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lpuv;->b:Lput;

    iput-object p2, p0, Lpuv;->a:Lwuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lpuv;->b:Lput;

    .line 1033
    iget-object v0, v0, Lput;->aa:Lpxu;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lpuv;->b:Lput;

    .line 2033
    iget-object v0, v0, Lput;->aa:Lpxu;

    iget-object v1, p0, Lpuv;->a:Lwuo;

    invoke-interface {v0, v1}, Lpxu;->a(Lwuo;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lpuv;->b:Lput;

    invoke-virtual {v0}, Lput;->dismiss()V

    .line 166
    return-void
.end method
