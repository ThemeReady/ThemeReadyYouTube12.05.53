.class final Lakv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Laku;


# direct methods
.method constructor <init>(Laku;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lakv;->a:Laku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lakv;->a:Laku;

    invoke-virtual {v0}, Laku;->e()V

    .line 338
    return-void
.end method
