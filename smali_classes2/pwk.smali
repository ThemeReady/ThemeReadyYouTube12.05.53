.class final Lpwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpwi;


# direct methods
.method constructor <init>(Lpwi;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lpwk;->a:Lpwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lpwk;->a:Lpwi;

    invoke-virtual {v0}, Lpwi;->k()V

    .line 108
    return-void
.end method
