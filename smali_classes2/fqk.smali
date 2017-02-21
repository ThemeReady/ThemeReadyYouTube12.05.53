.class final Lfqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lede;

.field private synthetic b:Lfqj;


# direct methods
.method constructor <init>(Lfqj;Lede;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfqk;->b:Lfqj;

    iput-object p2, p0, Lfqk;->a:Lede;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfqk;->a:Lede;

    iget-object v1, p0, Lfqk;->b:Lfqj;

    .line 1038
    iget-object v1, v1, Lfqj;->a:Lsxj;

    .line 2086
    iget-object v1, v1, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lede;->a(Ljava/lang/String;)V

    .line 91
    return-void
.end method
