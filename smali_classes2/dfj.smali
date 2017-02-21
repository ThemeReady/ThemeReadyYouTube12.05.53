.class final Ldfj;
.super Ldfi;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lflh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p2, p0, Ldfj;->b:Ljava/lang/String;

    .line 1013
    invoke-direct {p0, p1}, Ldfi;-><init>(Lflh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldfj;->a:Lflh;

    iget-object v1, p0, Ldfj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflh;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method
