.class final Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljri;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Ljrz;

    .line 1000
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentSection;

    sget-object v2, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>([BLcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V

    .line 2009
    invoke-direct {v0, v1}, Ljrz;-><init>(Lcom/google/android/gms/appdatasearch/DocumentSection;)V

    return-object v0
.end method
