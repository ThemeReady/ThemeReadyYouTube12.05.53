.class final Ljqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqo;


# instance fields
.field private a:Licy;


# direct methods
.method public constructor <init>(Licy;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljqs;->a:Licy;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljqs;->a:Licy;

    .line 1000
    iget-object v0, v0, Licy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljqs;->a:Licy;

    .line 1000
    iget-boolean v0, v0, Licy;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljqs;->a:Licy;

    invoke-virtual {v0}, Licy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
