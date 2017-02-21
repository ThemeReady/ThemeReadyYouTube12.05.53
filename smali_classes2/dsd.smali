.class final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldsc;


# direct methods
.method constructor <init>(Ldsc;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldsd;->a:Ldsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Ldsd;->a:Ldsc;

    iget-object v1, p0, Ldsd;->a:Ldsc;

    .line 1039
    iget-object v1, v1, Ldsc;->e:Lvok;

    iget-object v2, p0, Ldsd;->a:Ldsc;

    .line 2039
    iget-object v2, v2, Ldsc;->f:Ljava/lang/Object;

    .line 4094
    iget-object v3, v0, Ldsc;->d:Lppw;

    invoke-virtual {v3}, Lppw;->a()Lppv;

    move-result-object v3

    .line 4095
    invoke-static {v1}, Louf;->a(Lvok;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lppv;->a([B)V

    .line 4096
    iget-object v4, v1, Lvok;->aJ:Lvxs;

    iget-object v4, v4, Lvxs;->a:Ljava/lang/String;

    .line 5027
    iput-object v4, v3, Lppv;->a:Ljava/lang/String;

    .line 4097
    iget-object v4, v0, Ldsc;->d:Lppw;

    new-instance v5, Ldse;

    invoke-direct {v5, v0, v1, v2}, Ldse;-><init>(Ldsc;Lvok;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lppw;->a(Lppv;Lsiz;)V

    .line 4098
    return-void
.end method
