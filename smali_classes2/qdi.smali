.class final Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxo;


# instance fields
.field private synthetic a:Lqeu;

.field private synthetic b:Lqdh;


# direct methods
.method constructor <init>(Lqdh;Lqeu;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lqdi;->b:Lqdh;

    iput-object p2, p0, Lqdi;->a:Lqeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Lorg/json/JSONObject;

    .line 1062
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Successfully uploaded thumbnail: response="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    iget-object v0, p0, Lqdi;->b:Lqdh;

    .line 2022
    const/4 v1, 0x0

    iput-object v1, v0, Lqdh;->a:Lqdk;

    .line 1064
    iget-object v0, p0, Lqdi;->a:Lqeu;

    invoke-interface {v0}, Lqeu;->b()V

    .line 1065
    return-void
.end method
