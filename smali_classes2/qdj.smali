.class final Lqdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxn;


# instance fields
.field private synthetic a:Lqeu;

.field private synthetic b:Lqdh;


# direct methods
.method constructor <init>(Lqdh;Lqeu;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lqdj;->b:Lqdh;

    iput-object p2, p0, Lqdj;->a:Lqeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Upload thumbnail failed: error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lqdj;->b:Lqdh;

    .line 1022
    const/4 v1, 0x0

    iput-object v1, v0, Lqdh;->a:Lqdk;

    .line 73
    iget-object v0, p0, Lqdj;->a:Lqeu;

    new-instance v1, Laxe;

    iget-object v2, p1, Laxt;->b:Laxf;

    invoke-direct {v1, v2}, Laxe;-><init>(Laxf;)V

    invoke-interface {v0, v1}, Lqeu;->a(Ljava/lang/Exception;)V

    .line 74
    return-void
.end method
