.class final Luot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrym;


# instance fields
.field private synthetic a:Luol;


# direct methods
.method constructor <init>(Luol;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Luot;->a:Luol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 1324
    iget-object v0, p0, Luot;->a:Luol;

    .line 10079
    iget-object v0, v0, Luol;->j:Lupa;

    const-string v1, "ctmp"

    const-string v2, "hp:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    return-void
.end method
