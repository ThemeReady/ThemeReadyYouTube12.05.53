.class final Lnpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnpw;


# direct methods
.method constructor <init>(Lnpw;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lnpx;->a:Lnpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lnpx;->a:Lnpw;

    invoke-virtual {v0}, Lnpw;->dismiss()V

    .line 139
    return-void
.end method
