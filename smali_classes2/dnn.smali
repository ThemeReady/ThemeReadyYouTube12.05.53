.class final Ldnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnal;


# instance fields
.field private synthetic a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldnn;->a:Ldnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldnn;->a:Ldnm;

    iget-object v1, p0, Ldnn;->a:Ldnm;

    .line 1037
    iget-object v1, v1, Ldnm;->ak:Ljava/lang/String;

    .line 2037
    invoke-virtual {v0, v1}, Ldnm;->b(Ljava/lang/String;)V

    .line 85
    return-void
.end method
