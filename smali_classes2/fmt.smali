.class final synthetic Lfmt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmt;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lfmt;->a:Landroid/app/AlertDialog;

    .line 1064
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1065
    return-void
.end method
