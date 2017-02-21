.class final Llwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llwc;

.field private synthetic b:Llws;

.field private synthetic c:Lmdh;

.field private synthetic d:Llvr;


# direct methods
.method constructor <init>(Llvr;Llwc;Llws;Lmdh;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Llwa;->d:Llvr;

    iput-object p2, p0, Llwa;->a:Llwc;

    iput-object p3, p0, Llwa;->b:Llws;

    iput-object p4, p0, Llwa;->c:Lmdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 576
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 578
    iget-object v0, p0, Llwa;->d:Llvr;

    iget-object v1, p0, Llwa;->a:Llwc;

    iget-object v2, p0, Llwa;->b:Llws;

    iget-object v3, p0, Llwa;->c:Lmdh;

    .line 579
    invoke-virtual {v3}, Lmdh;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llwa;->c:Lmdh;

    .line 580
    invoke-virtual {v4}, Lmdh;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llwa;->c:Lmdh;

    .line 1171
    iget-object v5, v5, Lmdh;->l:Ljava/lang/String;

    .line 2061
    invoke-virtual/range {v0 .. v5}, Llvr;->a(Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 581
    return-void
.end method
