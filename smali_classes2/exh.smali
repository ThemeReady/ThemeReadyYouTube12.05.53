.class final Lexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lexg;


# direct methods
.method constructor <init>(Lexg;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lexh;->a:Lexg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lexh;->a:Lexg;

    iget-object v0, v0, Lexg;->c:Lexe;

    .line 1013
    iget-object v0, v0, Lexe;->a:Lfam;

    invoke-virtual {v0}, Lfam;->a()V

    .line 67
    return-void
.end method
