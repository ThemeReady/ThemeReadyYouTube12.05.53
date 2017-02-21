.class final Lspx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lsxo;

.field private synthetic e:Lspr;


# direct methods
.method constructor <init>(Lspr;Ljava/lang/String;Ljava/lang/String;ZLsxo;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lspx;->e:Lspr;

    iput-object p2, p0, Lspx;->a:Ljava/lang/String;

    iput-object p3, p0, Lspx;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lspx;->c:Z

    iput-object p5, p0, Lspx;->d:Lsxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lspx;->e:Lspr;

    iget-object v1, p0, Lspx;->a:Ljava/lang/String;

    iget-object v2, p0, Lspx;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lspx;->c:Z

    iget-object v4, p0, Lspx;->d:Lsxo;

    invoke-virtual {v0, v1, v2, v3, v4}, Lspr;->a(Ljava/lang/String;Ljava/lang/String;ZLsxo;)V

    .line 204
    return-void
.end method
