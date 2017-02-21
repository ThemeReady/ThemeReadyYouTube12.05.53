.class final Lyrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyrl;


# direct methods
.method constructor <init>(Lyrl;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lyrm;->a:Lyrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lyrm;->a:Lyrl;

    sget-object v1, Lvsg;->b:Lvsg;

    invoke-virtual {v0, v1}, Lyrl;->a(Lvsg;)V

    .line 71
    return-void
.end method
