.class final synthetic Ldpf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ldpd;

.field private b:Lymx;


# direct methods
.method constructor <init>(Ldpd;Lymx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->a:Ldpd;

    iput-object p2, p0, Ldpf;->b:Lymx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldpf;->a:Ldpd;

    iget-object v1, p0, Ldpf;->b:Lymx;

    .line 1329
    invoke-virtual {v0, v1}, Ldpd;->a(Lymx;)V

    return-void
.end method
