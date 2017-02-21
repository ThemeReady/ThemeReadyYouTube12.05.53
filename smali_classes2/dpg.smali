.class final synthetic Ldpg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ldpd;


# direct methods
.method constructor <init>(Ldpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpg;->a:Ldpd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ldpg;->a:Ldpd;

    .line 1332
    invoke-virtual {v0}, Ldpd;->dismiss()V

    return-void
.end method
